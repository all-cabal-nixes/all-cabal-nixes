{ mkDerivation, base, lib, template-haskell, th-compat }:
mkDerivation {
  pname = "eventuo11y-dsl";
  version = "0.1.0.0";
  sha256 = "1f235a0f201846122934cb37c691d508f4c977f97fe9bb9f29dd2e5c2ec2a05a";
  libraryHaskellDepends = [ base template-haskell th-compat ];
  description = "DSL for defining eventuo11y fields and selectors";
  license = lib.licenses.asl20;
}
