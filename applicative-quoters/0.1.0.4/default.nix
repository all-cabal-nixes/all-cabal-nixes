{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "applicative-quoters";
  version = "0.1.0.4";
  sha256 = "eb96804cd691b9e33b835a4c96f8fa71de31d1d25cec04173955c6bc89a40ef7";
  revision = "1";
  editedCabalFile = "1m8nf9rba6l07gddhbz2kp78ayfdsjdin0914xz063ldsjgjf27p";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "Quasiquoters for idiom brackets and an applicative do-notation";
  license = lib.licenses.bsd3;
}
