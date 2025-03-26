{ mkDerivation, aviation-units, aviation-weight-balance, base, lens
, lib
}:
mkDerivation {
  pname = "aviation-cessna172-weight-balance";
  version = "0.0.2";
  sha256 = "f2356d527a1cd7633b712d80345cb7eccc2dafe2769ab7f360834d79721bd2d2";
  libraryHaskellDepends = [
    aviation-units aviation-weight-balance base lens
  ];
  homepage = "https://gitlab.com/tonymorris/aviation-cessna172-weight-balance";
  description = "Weight and Balance for the Cessna 172 aircraft in aviation";
  license = lib.licenses.bsd3;
}
