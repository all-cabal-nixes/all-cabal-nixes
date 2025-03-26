{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "pure-priority-queue";
  version = "0.11";
  sha256 = "f920e4acbb06df27de5312b02077fd29e67c096408285c847aba5c72d7ac340c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  description = "A pure priority queue";
  license = lib.licenses.bsd3;
}
