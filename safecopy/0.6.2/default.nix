{ mkDerivation, array, base, bytestring, cereal, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "safecopy";
  version = "0.6.2";
  sha256 = "dea1307e5c13b169103ce94a36c05d9c834365d469610e4642012b5c3663f2f7";
  revision = "1";
  editedCabalFile = "012j18j42wn9fvlm3d2c4cyc4pmn2s5jmkmq2fm01wixx6pymyvp";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time
  ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
