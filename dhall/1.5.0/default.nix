{ mkDerivation, ansi-wl-pprint, base, bytestring, case-insensitive
, charset, containers, contravariant, http-client, http-client-tls
, lens, lib, optparse-generic, parsers, system-fileio
, system-filepath, tasty, tasty-hunit, text, text-format
, transformers, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.5.0";
  sha256 = "170048f236f6e60f648a356d7119af84c6a0805c2ef9d420b8a9ae08a544498f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring case-insensitive charset containers
    contravariant http-client http-client-tls lens parsers
    system-fileio system-filepath text text-format transformers
    trifecta unordered-containers vector
  ];
  executableHaskellDepends = [ base optparse-generic text trifecta ];
  testHaskellDepends = [ base tasty tasty-hunit text vector ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}
