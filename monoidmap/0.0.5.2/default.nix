{ mkDerivation, base, containers, deepseq, groups, lib
, monoid-subclasses, monoidmap-internal, nothunks
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.0.5.2";
  sha256 = "a9574302dbb80dfccf8f26faac3777a2071973376eb5580bdf0baf2da2053057";
  libraryHaskellDepends = [
    base containers deepseq groups monoid-subclasses monoidmap-internal
    nothunks
  ];
  homepage = "https://github.com/jonathanknowles/monoidmap";
  description = "Monoidal map type";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
