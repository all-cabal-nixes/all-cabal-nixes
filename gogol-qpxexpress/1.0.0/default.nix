{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-qpxexpress";
  version = "1.0.0";
  sha256 = "86ddb04f5cb1624e7c49964c8f243f3e99db6d669252c3e697404533121376db";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google QPX Express SDK";
  license = lib.licenses.mpl20;
}
