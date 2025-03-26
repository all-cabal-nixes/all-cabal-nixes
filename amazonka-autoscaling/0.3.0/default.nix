{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.3.0";
  sha256 = "19d7ede0bf0a94ea15c10535cdccd174262abb8e4789756f8b2fdecae612e8ce";
  revision = "1";
  editedCabalFile = "1crbvg49gq98yh9yw4q74qmyh3lmrldaia5mgp49fg070ggr0vd9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
