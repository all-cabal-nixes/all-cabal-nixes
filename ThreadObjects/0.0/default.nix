{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ThreadObjects";
  version = "0.0";
  sha256 = "bf62a5e4183bbc8768e79a3d4631f564c2fc3c6e782067869c3e94c1a7d9ec66";
  libraryHaskellDepends = [ base ];
  description = "Mutable objects that reside in their own threads";
  license = lib.licenses.gpl3Only;
}
