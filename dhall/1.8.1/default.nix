{ mkDerivation, ansi-wl-pprint, base, base16-bytestring, bytestring
, case-insensitive, charset, containers, contravariant, cryptohash
, exceptions, http-client, http-client-tls, lens, lib
, optparse-generic, parsers, prettyprinter, system-fileio
, system-filepath, tasty, tasty-hunit, text, text-format
, transformers, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.8.1";
  sha256 = "6fbea47d00b3083946ba0793eda0a7cc5e0556dd075fddbd8aec19bccd985bfb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base base16-bytestring bytestring case-insensitive
    charset containers contravariant cryptohash exceptions http-client
    http-client-tls lens parsers prettyprinter system-fileio
    system-filepath text text-format transformers trifecta
    unordered-containers vector
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
