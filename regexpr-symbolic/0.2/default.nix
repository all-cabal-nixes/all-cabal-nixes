{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "regexpr-symbolic";
  version = "0.2";
  sha256 = "f11d76be16885ec0dfce29741b7df256054ce19794cfa3a844462c2741c28809";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://sulzmann.blogspot.com/2008/12/equality-containment-and-intersection.html";
  description = "Equality, containment, intersection among regular expressions via symbolic manipulation";
  license = lib.licenses.bsd3;
}
