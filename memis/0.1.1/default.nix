{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, filemanip, filepath, http-types, lib
, mime-types, process, process-extras, regex-compat
, regex-pcre-builtin, regex-tdfa, safe, simple, split, text
, transformers, unordered-containers, utf8-string, wai, wai-extra
, wai-middleware-static, warp
}:
mkDerivation {
  pname = "memis";
  version = "0.1.1";
  sha256 = "c99e4caceadd34ccc8e7101a449f0744a1fc395cf3a547fa333564f632056602";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers directory
    filemanip filepath http-types mime-types process process-extras
    regex-compat regex-pcre-builtin regex-tdfa safe simple split text
    transformers unordered-containers utf8-string wai wai-extra
    wai-middleware-static warp
  ];
  homepage = "http://johannesgerer.com/memis";
  description = "Memis Efficient Manual Image Sorting";
  license = lib.licenses.mit;
  mainProgram = "memis";
}
