{ mkDerivation, base, lib, named, servant }:
mkDerivation {
  pname = "named-servant";
  version = "0.3.1";
  sha256 = "87106c61b886f79641b429d971e5e459506a9076c5536e0c8ae804f7c2499e07";
  libraryHaskellDepends = [ base named servant ];
  description = "support records and named (from the named package) parameters in servant";
  license = lib.licenses.bsd3;
}
