{ mkDerivation, base, lib, regex-base }:
mkDerivation {
  pname = "regex-posix";
  version = "0.92";
  sha256 = "648d08cd38b01a053800213ef65c795a8a96ab49ebfa108620c8d52fd8d6f98a";
  revision = "2";
  editedCabalFile = "16kni8s0h66y04jrdiry5nfs6gly2as8k62rq8w321myjk0iryx4";
  libraryHaskellDepends = [ base regex-base ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
