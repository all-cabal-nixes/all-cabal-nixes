{ mkDerivation, base, cmark, directory, lib, lucid, regex-compat
, text
}:
mkDerivation {
  pname = "noli";
  version = "0.1.0.0";
  sha256 = "6bd2db296f223e66eb9c183311ed0540ed9c2fc362df8cd3b0a4258158cde949";
  libraryHaskellDepends = [
    base cmark directory lucid regex-compat text
  ];
  homepage = "https://github.com/githubuser/noli#readme";
  description = "A static site generator";
  license = lib.licenses.bsd3;
}
