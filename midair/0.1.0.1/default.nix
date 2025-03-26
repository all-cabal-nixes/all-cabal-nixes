{ mkDerivation, base, containers, lib, safe, stm }:
mkDerivation {
  pname = "midair";
  version = "0.1.0.1";
  sha256 = "78c0709aa9839adb8d21362932f88ed49066c85cde3344ad101d8c50ef39bf91";
  libraryHaskellDepends = [ base containers safe stm ];
  description = "Hot-swappable FRP";
  license = lib.licenses.gpl3Only;
}
