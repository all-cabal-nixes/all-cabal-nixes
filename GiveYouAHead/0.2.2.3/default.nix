{ mkDerivation, base, directory, extra, lib, old-time, process }:
mkDerivation {
  pname = "GiveYouAHead";
  version = "0.2.2.3";
  sha256 = "6ec9389736df70f4b3fea2c897f0befc32cde16fceb955c1aad2f2270cf5c981";
  libraryHaskellDepends = [ base directory extra old-time process ];
  homepage = "https://github.com/Qinka/GiveYouAHead/";
  description = "to auto-do somethings";
  license = lib.licenses.mit;
}
