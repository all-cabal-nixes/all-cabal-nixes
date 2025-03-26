{ mkDerivation, base, harp, lib }:
mkDerivation {
  pname = "hharp";
  version = "0.1.1.1";
  sha256 = "f5868e6f1f34f5448c4865f286ba06b186a47fc61894d20707dedb2b9214b65e";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ harp ];
  homepage = "http://www.harphttp.org";
  description = "Binding to libharp";
  license = lib.licenses.bsd3;
}
