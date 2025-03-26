{ mkDerivation, array, base, bytestring, cereal, containers, lens
, lens-action, lib, old-time, quickcheck-instances, tasty
, tasty-quickcheck, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.8.5";
  sha256 = "69566beb14d27d591a040f49b3c557aff347c610beb6ecb59fdd7a688e101be4";
  revision = "3";
  editedCabalFile = "13ygwpx8h0f24ddhx61viwj39j52rhzsnw7bk5z6lx2fcgzi98cf";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time vector
  ];
  testHaskellDepends = [
    array base cereal containers lens lens-action quickcheck-instances
    tasty tasty-quickcheck template-haskell time vector
  ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
