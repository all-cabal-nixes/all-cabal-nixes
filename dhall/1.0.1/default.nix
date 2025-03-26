{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, http-client, http-client-tls, lib, microlens, microlens-mtl
, neat-interpolation, optparse-generic, parsers, system-fileio
, system-filepath, text, text-format, transformers, trifecta
, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.0.1";
  sha256 = "4bc7a6e0de32900ac64b58024ea989c3afaeab0f9a3e1256a04090eb6233b428";
  revision = "1";
  editedCabalFile = "0z77x78053y4n6ln0vd3j0jkj4agd73d37iczczmfp56f43y2jd1";
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
