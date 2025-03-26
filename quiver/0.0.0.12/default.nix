{ mkDerivation, base, lib }:
mkDerivation {
  pname = "quiver";
  version = "0.0.0.12";
  sha256 = "3ae4d76c2b4f4805b43ac6136c865142d3e847affb86e1e3dba6f9bb35e7bf04";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zadarnowski/quiver";
  description = "Quiver finite stream processing library";
  license = lib.licenses.bsd3;
}
