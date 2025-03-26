{ mkDerivation, base, conductive-base, lib, random }:
mkDerivation {
  pname = "conductive-song";
  version = "0.2";
  sha256 = "71e71a09990c2a1f979203d6d436c9f4e39c705132832176f3833962b6d46d99";
  libraryHaskellDepends = [ base conductive-base random ];
  homepage = "http://www.renickbell.net/doku.php?id=conductive-song";
  description = "a library of functions which are useful for composing music";
  license = lib.licenses.gpl3Only;
}
