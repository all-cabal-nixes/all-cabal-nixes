{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-directory";
  version = "0.5.0";
  sha256 = "b1686caaf4a4125b3734115ba68c7bd0e075db084f125eb4693604493e5c364e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Directory SDK";
  license = "unknown";
}
