{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apigateway";
  version = "2.0";
  sha256 = "8e363d80ebcc85b0520c93192b06e1e6f30ec381c444a552416eefc6cf02a39e";
  revision = "1";
  editedCabalFile = "16rcwx2mzrzwf8j18a4mcv91svixdpik11wzjf3w4fsb3h2p10sf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon API Gateway SDK";
  license = lib.licenses.mpl20;
}
