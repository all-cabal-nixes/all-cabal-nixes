{ mkDerivation, base, deepseq, hashable, lib, prettyprinter
, sayable, text
}:
mkDerivation {
  pname = "named-text";
  version = "1.0.1.0";
  sha256 = "e8e417a2cdac5b74d0db51eddceefb53d44ea8717f5a33dc7637d36c7c4e6717";
  libraryHaskellDepends = [
    base deepseq hashable prettyprinter sayable text
  ];
  description = "A parameterized named text type and associated functionality";
  license = lib.licenses.isc;
}
