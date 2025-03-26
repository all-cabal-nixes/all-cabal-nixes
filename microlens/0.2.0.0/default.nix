{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.2.0.0";
  sha256 = "6f7585848d6ec9e1163672141d00c3eb108efe80a241330307c9e0af34c3a022";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library which you can depend upon";
  license = lib.licenses.bsd3;
}
