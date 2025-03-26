{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, http-client, http-client-tls, lib, microlens, microlens-mtl
, neat-interpolation, optparse-generic, parsers, system-fileio
, system-filepath, text, text-format, transformers, trifecta
, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.0.0";
  sha256 = "3c4d9b0ddd2e08f5116c9e3a5d9926cfce51af8774914eb9b255c525f127ed13";
  revision = "1";
  editedCabalFile = "0nj1c97ya6c7d68qikq5ncr3mkpwrbnvx3x77jab0ibq2i3mdyq5";
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
