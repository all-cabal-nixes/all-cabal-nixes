{ mkDerivation, base, byteable, bytestring, criterion, cryptonite
, ghc-prim, HUnit, lib, memory, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.11.8";
  sha256 = "738ff8b5c7f92612fcbce809a5793f3bdcc377dc92ec64652263650c66cd0059";
  revision = "1";
  editedCabalFile = "1p1gz96xpkjpjfa2ssqf24wq3sgz1kgjfh3qqbsx424b6pdwirdw";
  libraryHaskellDepends = [
    base byteable bytestring cryptonite ghc-prim memory
  ];
  testHaskellDepends = [
    base byteable bytestring HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base byteable bytestring criterion ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
