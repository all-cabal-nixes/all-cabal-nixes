{ mkDerivation, base, blaze-html, lib, text }:
mkDerivation {
  pname = "alerts";
  version = "0.1.0.0";
  sha256 = "52418ed3abfff15e802506e5fb45f56d38eee020cb01af3f0acfe163c470ca68";
  libraryHaskellDepends = [ base blaze-html text ];
  homepage = "https://github.com/alx741/alerts#readme";
  description = "Alert messages for web applications";
  license = lib.licenses.bsd3;
}
