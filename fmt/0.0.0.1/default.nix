{ mkDerivation, base, lib, text, text-format }:
mkDerivation {
  pname = "fmt";
  version = "0.0.0.1";
  sha256 = "e118bd72ec75ad1c749cf43492e85aeed5ee8a3cf616e2af4884f492123d8b30";
  libraryHaskellDepends = [ base text text-format ];
  homepage = "http://github.com/aelve/fmt";
  description = "Nice formatting library";
  license = lib.licenses.mit;
}
