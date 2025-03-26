{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "counter";
  version = "0.1.0.0";
  sha256 = "33da3c6f83644b85f40cf49eda858635b9521fb6f9e230b9e366fd1f01990bf3";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/wei2912/counter";
  description = "An object frequency counter";
  license = lib.licenses.mit;
}
