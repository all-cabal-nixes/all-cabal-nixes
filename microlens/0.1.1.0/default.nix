{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.1.1.0";
  sha256 = "b3ef00cab4af3fbd44e21fe7b1cc1dcbf60ff7fe9de72ce054e4bfc96e9055ac";
  revision = "1";
  editedCabalFile = "1dyddhz08hna2fmcr54vml5jzqsysjfxj21yvr8j1xmf21h7lxxb";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library which you can depend upon";
  license = lib.licenses.bsd3;
}
