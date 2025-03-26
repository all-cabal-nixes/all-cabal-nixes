{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, http-client, http-client-tls, lib, microlens, microlens-mtl
, neat-interpolation, optparse-generic, parsers, system-fileio
, system-filepath, text, text-format, transformers, trifecta
, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.0.2";
  sha256 = "75816f0ca8c8c4bd764cc5d55654656839e72179bd047491ad7f9b7826fda845";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring containers http-client
    http-client-tls microlens microlens-mtl neat-interpolation parsers
    system-fileio system-filepath text text-format transformers
    trifecta unordered-containers vector
  ];
  executableHaskellDepends = [ base optparse-generic text trifecta ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}
