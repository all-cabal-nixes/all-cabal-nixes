{ mkDerivation, ansi-terminal, ansi-wl-pprint, base
, base16-bytestring, bytestring, case-insensitive, containers
, contravariant, cryptohash, deepseq, directory, exceptions
, filepath, haskeline, http-client, http-client-tls
, insert-ordered-containers, lens-family-core, lib, mtl
, optparse-generic, parsers, prettyprinter
, prettyprinter-ansi-terminal, repline, scientific, tasty
, tasty-hunit, text, text-format, transformers, trifecta
, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.10.0";
  sha256 = "8e074c5db6906f927edc1ade0cf584330e38be7bb3aa77b9b7e7028e814b3ffd";
  revision = "1";
  editedCabalFile = "1f61mvhfy902vxrcc6rh2ziw2hd5jdn5vdqh9605fwchyqjz3hjl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base base16-bytestring bytestring case-insensitive
    containers contravariant cryptohash directory exceptions filepath
    http-client http-client-tls insert-ordered-containers
    lens-family-core parsers prettyprinter prettyprinter-ansi-terminal
    scientific text text-format transformers trifecta
    unordered-containers vector
  ];
  executableHaskellDepends = [
    ansi-terminal base haskeline mtl optparse-generic prettyprinter
    prettyprinter-ansi-terminal repline text trifecta
  ];
  testHaskellDepends = [
    base deepseq insert-ordered-containers prettyprinter tasty
    tasty-hunit text vector
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
}
