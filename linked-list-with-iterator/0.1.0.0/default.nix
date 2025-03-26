{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "linked-list-with-iterator";
  version = "0.1.0.0";
  sha256 = "fc61ca669aaacf7401db5261e956f922db210cf02bbb540a6efd753060153853";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/CindyLinz/Haskell-linked-list-with-iterator#readme";
  description = "A pure linked list which is mutable through iterators";
  license = lib.licenses.bsd3;
}
