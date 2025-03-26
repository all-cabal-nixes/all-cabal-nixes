{ mkDerivation, aeson, base, blaze-html, bytestring, cmdargs
, directory, filepath, highlighting-kate, lib, mtl, pandoc
, regex-pcre-builtin, text, unordered-containers
}:
mkDerivation {
  pname = "hyakko";
  version = "0.6.7";
  sha256 = "93637316f8dab220e15d5b9f953d48aae32e2831abbe34964cb716e015e401cd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base blaze-html bytestring cmdargs directory filepath
    highlighting-kate mtl pandoc regex-pcre-builtin text
    unordered-containers
  ];
  homepage = "http://sourrust.github.io/hyakko/";
  description = "Literate-style Documentation Generator";
  license = lib.licenses.mit;
  mainProgram = "hyakko";
}
