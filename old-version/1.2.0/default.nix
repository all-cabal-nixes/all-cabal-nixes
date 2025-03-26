{ mkDerivation, base, lib }:
mkDerivation {
  pname = "old-version";
  version = "1.2.0";
  sha256 = "8f31455434bec2de103623b0246662e1da00815dcb50827ebf57ed2703debedd";
  libraryHaskellDepends = [ base ];
  description = "Basic versioning library";
  license = "unknown";
}
