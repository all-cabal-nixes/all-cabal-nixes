{ mkDerivation, aeson, base, blaze-html, bytestring, cmdargs
, directory, filepath, highlighting-kate, lib, mtl, pandoc
, regex-pcre-builtin, text, unordered-containers
}:
mkDerivation {
  pname = "hyakko";
  version = "0.6.6";
  sha256 = "fc29d9e0a61920b7ee4b31ca65c76924af83b8b55968413cf0cfabf87a2e0bf8";
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
