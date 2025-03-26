{ mkDerivation, base, lib }:
mkDerivation {
  pname = "regexpr-symbolic";
  version = "0.5";
  sha256 = "b9693a9b9370f2cc9640cff6cfbb279b2c768bc8ccd4138ce758b15acbdafcb2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://sulzmann.blogspot.com/2008/12/equality-containment-and-intersection.html";
  description = "Regular expressions via symbolic manipulation";
  license = lib.licenses.bsd3;
}
