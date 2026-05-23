{ mkDerivation, base, containers, deepseq, groups, lib
, monoid-subclasses, monoidmap-internal, nothunks
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.0.5.1";
  sha256 = "f2416fe7e17d5b43b3121a415b0913299ad9adfb3ebdae9a21a232cf3986b6b6";
  libraryHaskellDepends = [
    base containers deepseq groups monoid-subclasses monoidmap-internal
    nothunks
  ];
  description = "Monoidal map type";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
