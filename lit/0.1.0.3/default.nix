{ mkDerivation, base, blaze-html, blaze-markup, cheapskate
, directory, highlighting-kate, lib, parsec, regex-compat, text
, time, unordered-containers
}:
mkDerivation {
  pname = "lit";
  version = "0.1.0.3";
  sha256 = "97dbdf1f9989da755551f71074639d9c2e0bbf4227c085005c80bf0124add176";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html blaze-markup cheapskate directory highlighting-kate
    parsec regex-compat text time unordered-containers
  ];
  homepage = "https://github.com/cdosborn/lit";
  description = "A simple tool for literate programming";
  license = "GPL";
  mainProgram = "lit";
}
