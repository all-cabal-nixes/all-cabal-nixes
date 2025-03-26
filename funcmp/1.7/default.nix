{ mkDerivation, base, filepath, lib, process }:
mkDerivation {
  pname = "funcmp";
  version = "1.7";
  sha256 = "9300fd2b847e8dca4788f27fbd400e015671c822f603ec6fd9ce0c4e4f3fcae6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath process ];
  homepage = "http://savannah.nongnu.org/projects/funcmp/";
  description = "Functional MetaPost";
  license = "GPL";
}
