{ mkDerivation, async, base, bytestring, lib, template-haskell
, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "0.2.4.2";
  sha256 = "547a786039d88cbb0aa6ba355c8930245232121a06b63bbf005f725bc8f93ffa";
  revision = "1";
  editedCabalFile = "018kq2mr9wam5wpx9r6l3sj56hyd8c0sjrl97z08wif9s78vqanh";
  libraryHaskellDepends = [
    async base bytestring template-haskell unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
