{ mkDerivation, base, lib }:
mkDerivation {
  pname = "co-log-core";
  version = "0.0.0";
  sha256 = "649c3e147ad34c4d10bb1f10258a687f8192b9a8f8d509e0c6ec51b91726b4f6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kowainik/co-log";
  description = "Logging library";
  license = lib.licenses.mpl20;
}
