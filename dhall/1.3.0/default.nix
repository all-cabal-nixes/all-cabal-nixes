{ mkDerivation, ansi-wl-pprint, base, bytestring, charset
, containers, http-client, http-client-tls, lens, lib
, neat-interpolation, optparse-generic, parsers, system-fileio
, system-filepath, tasty, tasty-hunit, text, text-format
, transformers, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.3.0";
  sha256 = "44f30118efdee29b04c27e80d8930902b5d4dbdf0c04dce00539116c43c764b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring charset containers http-client
    http-client-tls lens neat-interpolation parsers system-fileio
    system-filepath text text-format transformers trifecta
    unordered-containers vector
  ];
  executableHaskellDepends = [ base optparse-generic text trifecta ];
  testHaskellDepends = [
    base neat-interpolation tasty tasty-hunit text vector
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}
