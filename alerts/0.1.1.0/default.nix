{ mkDerivation, base, blaze-html, lib, text }:
mkDerivation {
  pname = "alerts";
  version = "0.1.1.0";
  sha256 = "acc9484842303028c267f366fae277331008a557a7582e9ed84d9a402a0f8b8e";
  libraryHaskellDepends = [ base blaze-html text ];
  homepage = "https://github.com/alx741/alerts#readme";
  description = "Alert messages for web applications";
  license = lib.licenses.bsd3;
}
