{ mkDerivation, base, containers, deepseq, groups, lib
, monoid-subclasses, monoidmap-internal, nothunks
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.0.4.4";
  sha256 = "7c816d341a8a1fddf4477c22522ec9707831d35dc4b12fb6debf07dc12e4348c";
  libraryHaskellDepends = [
    base containers deepseq groups monoid-subclasses monoidmap-internal
    nothunks
  ];
  description = "Monoidal map type";
  license = lib.licensesSpdx."Apache-2.0";
}
