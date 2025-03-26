{ mkDerivation, ansi-wl-pprint, base, bytestring, case-insensitive
, charset, containers, contravariant, exceptions, http-client
, http-client-tls, lens, lib, optparse-generic, parsers
, prettyprinter, system-fileio, system-filepath, tasty, tasty-hunit
, text, text-format, transformers, trifecta, unordered-containers
, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.7.0";
  sha256 = "00249e8f7b2b0b328dcf8b523c28c4acbece87e83b3f0e171f7e6dda53bfe784";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring case-insensitive charset containers
    contravariant exceptions http-client http-client-tls lens parsers
    prettyprinter system-fileio system-filepath text text-format
    transformers trifecta unordered-containers vector
  ];
  executableHaskellDepends = [
    base optparse-generic prettyprinter system-filepath text trifecta
  ];
  testHaskellDepends = [
    base containers tasty tasty-hunit text vector
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
}
