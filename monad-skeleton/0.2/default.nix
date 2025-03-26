{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monad-skeleton";
  version = "0.2";
  sha256 = "7854ca9d61076cfa197922ffbbe2e9bd2590ffa438105f6764bcc3c66be41443";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/monad-skeleton";
  description = "Monads of program skeleta";
  license = lib.licenses.bsd3;
}
