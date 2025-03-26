{ mkDerivation, aeson, aeson-gadt-th, base, bytestring
, constraints-extras, containers, data-default, dependent-sum
, jsaddle, lib, reflex, reflex-dom-core, some, text, time
}:
mkDerivation {
  pname = "reflex-gadt-api";
  version = "0.2.2.1";
  sha256 = "21bc60351857031b41eefd8491e23e45e0a458ad6532f26cb0ffd2f850534d10";
  revision = "1";
  editedCabalFile = "0923xxxqn93szs8ai45xazp2xs011xq68368y5q2mjiww74dp0xx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-gadt-th base bytestring constraints-extras containers
    data-default jsaddle reflex reflex-dom-core some text time
  ];
  executableHaskellDepends = [
    aeson aeson-gadt-th base constraints-extras dependent-sum
    reflex-dom-core text time
  ];
  description = "Interact with a GADT API in your reflex-dom application";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
