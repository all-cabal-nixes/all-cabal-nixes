{ mkDerivation, base, co-log, co-log-core, lib, microlens, mtl
, text
}:
mkDerivation {
  pname = "little-logger";
  version = "0.1.0";
  sha256 = "9cfea47f729e776019ba75f9c96425832963033ebe817145fccdf10225db6cc5";
  libraryHaskellDepends = [
    base co-log co-log-core microlens mtl text
  ];
  homepage = "https://github.com/ejconlon/little-logger#readme";
  description = "Basic logging based on co-log";
  license = lib.licenses.bsd3;
}
