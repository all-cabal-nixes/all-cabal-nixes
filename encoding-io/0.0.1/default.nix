{ mkDerivation, base, chunked-data, deepseq, lib, transformers-base
}:
mkDerivation {
  pname = "encoding-io";
  version = "0.0.1";
  sha256 = "7c567ca9cca8351bfec106ebb9aa79266d48ba7f46cf40d1cac05636985826fb";
  libraryHaskellDepends = [
    base chunked-data deepseq transformers-base
  ];
  homepage = "https://github.com/TerrorJack/encoding-io#readme";
  description = "Encoding-aware file I/O";
  license = lib.licenses.bsd3;
}
