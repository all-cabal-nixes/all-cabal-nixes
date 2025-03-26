{ mkDerivation, base, lib }:
mkDerivation {
  pname = "co-log-core";
  version = "0.1.0";
  sha256 = "bd27931563eefbe4945c2606e804d30f41c9adb8d1f577c400191cd7ca3dbffb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kowainik/co-log";
  description = "Logging library";
  license = lib.licenses.mpl20;
}
