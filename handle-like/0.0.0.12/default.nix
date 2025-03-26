{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.0.0.12";
  sha256 = "c852c3bce8ef2ea2e12fe83815a9710edc2cb7bfc8d95e2dd87bdb2060af45f1";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
