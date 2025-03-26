{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "fixedprec";
  version = "0.2.2.2";
  sha256 = "478d12fe63be0b430763d668eea716023cdf36b1e19ce34c8c8f64f17e4e5a07";
  libraryHaskellDepends = [ base random ];
  description = "A fixed-precision real number type";
  license = lib.licenses.bsd3;
}
