{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.7.3";
  sha256 = "1834a77560d9df7ab0bc43ce24c77ffc660fc84573730ea94cb6e4ab8dcca99e";
  revision = "2";
  editedCabalFile = "0gkggbmrp60rsvbzh471xxfdchx6mz8bmrv1p3cbz1c9cclm5z9z";
  libraryHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/monadlib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
