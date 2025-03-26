{ mkDerivation, base, deepseq, exceptions, hspec, lib, transformers
, void
}:
mkDerivation {
  pname = "safe-exceptions";
  version = "0.1.5.0";
  sha256 = "70efec3691b296c7af21b01b87c838b6f54a55af63429746dad1184c08cd1a19";
  revision = "1";
  editedCabalFile = "0m0m2bj8xmiqj1qxkl00p0fndn6aw54a4yf2kx2qhijgzc4f1hwl";
  libraryHaskellDepends = [ base deepseq exceptions transformers ];
  testHaskellDepends = [ base hspec void ];
  homepage = "https://github.com/fpco/safe-exceptions#readme";
  description = "Safe, consistent, and easy exception handling";
  license = lib.licenses.mit;
}
